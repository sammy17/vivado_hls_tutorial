<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="11">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>blur</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>CRTL_BUS</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>2</direction>
				<if_type>4</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>image_in</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>image_in</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>image_out</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>image_out</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>25</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name>image_out_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>image_out</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>54</item>
					<item>55</item>
				</oprand_edges>
				<opcode>read</opcode>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>image_in_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>image_in</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>56</item>
					<item>57</item>
				</oprand_edges>
				<opcode>read</opcode>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>7</id>
						<name>image_out_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>59</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>image_in_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>60</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>src_cols_V_channel39</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>12</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>61</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>src_rows_V_channel38</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>12</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>62</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>src_cols_V_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>12</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>63</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>src_rows_V_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>12</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>64</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name>src_data_stream_0_V</name>
						<fileName>medium_maxi/core.cpp</fileName>
						<fileDirectory>/home/chathura/Desktop</fileDirectory>
						<lineNumber>12</lineNumber>
						<contextFuncName>blur</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/chathura/Desktop</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>medium_maxi/core.cpp</first>
											<second>blur</second>
										</first>
										<second>12</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>src.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>65</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>dst_data_stream_0_V</name>
						<fileName>medium_maxi/core.cpp</fileName>
						<fileDirectory>/home/chathura/Desktop</fileDirectory>
						<lineNumber>13</lineNumber>
						<contextFuncName>blur</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/chathura/Desktop</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>medium_maxi/core.cpp</first>
											<second>blur</second>
										</first>
										<second>13</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dst.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>66</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>33</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>72</item>
					<item>73</item>
					<item>74</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>38</id>
						<name></name>
						<fileName>medium_maxi/core.cpp</fileName>
						<fileDirectory>/home/chathura/Desktop</fileDirectory>
						<lineNumber>14</lineNumber>
						<contextFuncName>blur</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/chathura/Desktop</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>medium_maxi/core.cpp</first>
											<second>blur</second>
										</first>
										<second>14</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>76</item>
					<item>77</item>
					<item>78</item>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>347</item>
					<item>348</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>39</id>
						<name>call_ret</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>72</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>85</item>
					<item>115</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>40</id>
						<name>kernel_val_0_0_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>86</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>41</id>
						<name>kernel_val_0_1_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>87</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>42</id>
						<name>kernel_val_0_2_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>88</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>43</id>
						<name>kernel_val_1_0_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>89</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>44</id>
						<name>kernel_val_1_1_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>90</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>45</id>
						<name>kernel_val_1_2_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>91</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>46</id>
						<name>kernel_val_2_0_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>92</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>47</id>
						<name>kernel_val_2_1_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>93</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>48</id>
						<name>kernel_val_2_2_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>94</item>
				</oprand_edges>
				<opcode>extractvalue</opcode>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>49</id>
						<name></name>
						<fileName>medium_maxi/core.cpp</fileName>
						<fileDirectory>/home/chathura/Desktop</fileDirectory>
						<lineNumber>25</lineNumber>
						<contextFuncName>blur</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/chathura/Desktop</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>medium_maxi/core.cpp</first>
											<second>blur</second>
										</first>
										<second>25</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>16</count>
					<item_version>0</item_version>
					<item>96</item>
					<item>97</item>
					<item>98</item>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>102</item>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>106</item>
					<item>107</item>
					<item>108</item>
					<item>109</item>
					<item>346</item>
					<item>349</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_27">
				<Value>
					<Obj>
						<type>0</type>
						<id>50</id>
						<name></name>
						<fileName>medium_maxi/core.cpp</fileName>
						<fileDirectory>/home/chathura/Desktop</fileDirectory>
						<lineNumber>27</lineNumber>
						<contextFuncName>blur</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/chathura/Desktop</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>medium_maxi/core.cpp</first>
											<second>blur</second>
										</first>
										<second>27</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>111</item>
					<item>112</item>
					<item>113</item>
					<item>114</item>
					<item>345</item>
					<item>350</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_28">
				<Value>
					<Obj>
						<type>0</type>
						<id>51</id>
						<name></name>
						<fileName>medium_maxi/core.cpp</fileName>
						<fileDirectory>/home/chathura/Desktop</fileDirectory>
						<lineNumber>29</lineNumber>
						<contextFuncName>blur</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/chathura/Desktop</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>medium_maxi/core.cpp</first>
											<second>blur</second>
										</first>
										<second>29</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_29">
				<Value>
					<Obj>
						<type>2</type>
						<id>58</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_30">
				<Value>
					<Obj>
						<type>2</type>
						<id>67</id>
						<name>blur_Block_proc9</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:blur_Block__proc9&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_31">
				<Value>
					<Obj>
						<type>2</type>
						<id>75</id>
						<name>blur_AXIM2Mat</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:blur_AXIM2Mat&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_32">
				<Value>
					<Obj>
						<type>2</type>
						<id>84</id>
						<name>blur_Loop_1_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>72</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:blur_Loop_1_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_33">
				<Value>
					<Obj>
						<type>2</type>
						<id>95</id>
						<name>blur_Filter2D</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:blur_Filter2D&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_34">
				<Value>
					<Obj>
						<type>2</type>
						<id>110</id>
						<name>blur_Mat2AXIM</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:blur_Mat2AXIM&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_35">
				<Obj>
					<type>3</type>
					<id>52</id>
					<name>blur</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>25</count>
					<item_version>0</item_version>
					<item>5</item>
					<item>6</item>
					<item>7</item>
					<item>8</item>
					<item>10</item>
					<item>11</item>
					<item>12</item>
					<item>13</item>
					<item>16</item>
					<item>19</item>
					<item>33</item>
					<item>38</item>
					<item>39</item>
					<item>40</item>
					<item>41</item>
					<item>42</item>
					<item>43</item>
					<item>44</item>
					<item>45</item>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>60</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_36">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>5</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>6</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>7</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>8</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>12</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>13</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>16</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>19</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>75</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>41</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>43</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>44</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>45</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>46</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>48</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>95</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>106</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>110</source_obj>
				<sink_obj>50</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>50</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>50</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>50</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>115</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>345</id>
				<edge_type>4</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>50</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>346</id>
				<edge_type>4</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>347</id>
				<edge_type>4</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>348</id>
				<edge_type>4</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>349</id>
				<edge_type>4</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>49</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>350</id>
				<edge_type>4</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>50</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_96">
			<mId>1</mId>
			<mTag>blur</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>52</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_97">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_98">
						<type>0</type>
						<name>blur_Block_proc9_U0</name>
						<ssdmobj_id>33</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>6</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_99">
								<port class_id="29" tracking_level="1" version="0" object_id="_100">
									<name>src_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_101">
									<type>0</type>
									<name>blur_Block_proc9_U0</name>
									<ssdmobj_id>33</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_102">
								<port class_id_reference="29" object_id="_103">
									<name>src_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
							<item class_id_reference="28" object_id="_104">
								<port class_id_reference="29" object_id="_105">
									<name>image_in</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
							<item class_id_reference="28" object_id="_106">
								<port class_id_reference="29" object_id="_107">
									<name>image_out</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
							<item class_id_reference="28" object_id="_108">
								<port class_id_reference="29" object_id="_109">
									<name>image_in_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
							<item class_id_reference="28" object_id="_110">
								<port class_id_reference="29" object_id="_111">
									<name>image_out_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_112">
						<type>0</type>
						<name>blur_AXIM2Mat_U0</name>
						<ssdmobj_id>38</ssdmobj_id>
						<pins>
							<count>7</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_113">
								<port class_id_reference="29" object_id="_114">
									<name>fb</name>
									<dir>1</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_115">
									<type>0</type>
									<name>blur_AXIM2Mat_U0</name>
									<ssdmobj_id>38</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_116">
								<port class_id_reference="29" object_id="_117">
									<name>image_in</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_118">
								<port class_id_reference="29" object_id="_119">
									<name>img_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_120">
								<port class_id_reference="29" object_id="_121">
									<name>img_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_122">
								<port class_id_reference="29" object_id="_123">
									<name>img_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_124">
								<port class_id_reference="29" object_id="_125">
									<name>img_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_126">
								<port class_id_reference="29" object_id="_127">
									<name>img_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_128">
						<type>0</type>
						<name>blur_Loop_1_proc_U0</name>
						<ssdmobj_id>39</ssdmobj_id>
						<pins>
							<count>10</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_129">
								<port class_id_reference="29" object_id="_130">
									<name>coefficients</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_131">
									<type>0</type>
									<name>blur_Loop_1_proc_U0</name>
									<ssdmobj_id>39</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_132">
								<port class_id_reference="29" object_id="_133">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_134">
								<port class_id_reference="29" object_id="_135">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_136">
								<port class_id_reference="29" object_id="_137">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_138">
								<port class_id_reference="29" object_id="_139">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_140">
								<port class_id_reference="29" object_id="_141">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_142">
								<port class_id_reference="29" object_id="_143">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_144">
								<port class_id_reference="29" object_id="_145">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_146">
								<port class_id_reference="29" object_id="_147">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_148">
								<port class_id_reference="29" object_id="_149">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_150">
						<type>0</type>
						<name>blur_Filter2D_U0</name>
						<ssdmobj_id>49</ssdmobj_id>
						<pins>
							<count>13</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_151">
								<port class_id_reference="29" object_id="_152">
									<name>p_src_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_153">
									<type>0</type>
									<name>blur_Filter2D_U0</name>
									<ssdmobj_id>49</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_154">
								<port class_id_reference="29" object_id="_155">
									<name>p_src_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_156">
								<port class_id_reference="29" object_id="_157">
									<name>p_src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_158">
								<port class_id_reference="29" object_id="_159">
									<name>p_dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_160">
								<port class_id_reference="29" object_id="_161">
									<name>p_kernel_val_0_0_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_162">
								<port class_id_reference="29" object_id="_163">
									<name>p_kernel_val_0_1_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_164">
								<port class_id_reference="29" object_id="_165">
									<name>p_kernel_val_0_2_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_166">
								<port class_id_reference="29" object_id="_167">
									<name>p_kernel_val_1_0_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_168">
								<port class_id_reference="29" object_id="_169">
									<name>p_kernel_val_1_1_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_170">
								<port class_id_reference="29" object_id="_171">
									<name>p_kernel_val_1_2_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_172">
								<port class_id_reference="29" object_id="_173">
									<name>p_kernel_val_2_0_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_174">
								<port class_id_reference="29" object_id="_175">
									<name>p_kernel_val_2_1_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
							<item class_id_reference="28" object_id="_176">
								<port class_id_reference="29" object_id="_177">
									<name>p_kernel_val_2_2_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_153"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_178">
						<type>0</type>
						<name>blur_Mat2AXIM_U0</name>
						<ssdmobj_id>50</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_179">
								<port class_id_reference="29" object_id="_180">
									<name>img_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_181">
									<type>0</type>
									<name>blur_Mat2AXIM_U0</name>
									<ssdmobj_id>50</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_182">
								<port class_id_reference="29" object_id="_183">
									<name>fb</name>
									<dir>1</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_181"></inst>
							</item>
							<item class_id_reference="28" object_id="_184">
								<port class_id_reference="29" object_id="_185">
									<name>image_out</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_181"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>17</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_186">
						<type>1</type>
						<name>src_rows_V_channel</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>12</bitwidth>
						<source class_id_reference="28" object_id="_187">
							<port class_id_reference="29" object_id="_188">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_101"></inst>
						</source>
						<sink class_id_reference="28" object_id="_189">
							<port class_id_reference="29" object_id="_190">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_115"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_191">
						<type>1</type>
						<name>src_cols_V_channel</name>
						<ssdmobj_id>12</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>12</bitwidth>
						<source class_id_reference="28" object_id="_192">
							<port class_id_reference="29" object_id="_193">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_101"></inst>
						</source>
						<sink class_id_reference="28" object_id="_194">
							<port class_id_reference="29" object_id="_195">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_115"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_196">
						<type>1</type>
						<name>image_in_channel</name>
						<ssdmobj_id>8</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_197">
							<port class_id_reference="29" object_id="_198">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_101"></inst>
						</source>
						<sink class_id_reference="28" object_id="_199">
							<port class_id_reference="29" object_id="_200">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_115"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_201">
						<type>1</type>
						<name>image_out_channel</name>
						<ssdmobj_id>7</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_202">
							<port class_id_reference="29" object_id="_203">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_101"></inst>
						</source>
						<sink class_id_reference="28" object_id="_204">
							<port class_id_reference="29" object_id="_205">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_181"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_206">
						<type>1</type>
						<name>src_data_stream_0_V</name>
						<ssdmobj_id>16</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_207">
							<port class_id_reference="29" object_id="_208">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_115"></inst>
						</source>
						<sink class_id_reference="28" object_id="_209">
							<port class_id_reference="29" object_id="_210">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_211">
						<type>1</type>
						<name>src_rows_V_channel38</name>
						<ssdmobj_id>11</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>12</bitwidth>
						<source class_id_reference="28" object_id="_212">
							<port class_id_reference="29" object_id="_213">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_115"></inst>
						</source>
						<sink class_id_reference="28" object_id="_214">
							<port class_id_reference="29" object_id="_215">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_216">
						<type>1</type>
						<name>src_cols_V_channel39</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>12</bitwidth>
						<source class_id_reference="28" object_id="_217">
							<port class_id_reference="29" object_id="_218">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_115"></inst>
						</source>
						<sink class_id_reference="28" object_id="_219">
							<port class_id_reference="29" object_id="_220">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_221">
						<type>1</type>
						<name>kernel_val_0_0_channel</name>
						<ssdmobj_id>40</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_222">
							<port class_id_reference="29" object_id="_223">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_224">
							<port class_id_reference="29" object_id="_225">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_226">
						<type>1</type>
						<name>kernel_val_0_1_channel</name>
						<ssdmobj_id>41</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_227">
							<port class_id_reference="29" object_id="_228">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_229">
							<port class_id_reference="29" object_id="_230">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_231">
						<type>1</type>
						<name>kernel_val_0_2_channel</name>
						<ssdmobj_id>42</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_232">
							<port class_id_reference="29" object_id="_233">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_234">
							<port class_id_reference="29" object_id="_235">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_236">
						<type>1</type>
						<name>kernel_val_1_0_channel</name>
						<ssdmobj_id>43</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_237">
							<port class_id_reference="29" object_id="_238">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_239">
							<port class_id_reference="29" object_id="_240">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_241">
						<type>1</type>
						<name>kernel_val_1_1_channel</name>
						<ssdmobj_id>44</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_242">
							<port class_id_reference="29" object_id="_243">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_244">
							<port class_id_reference="29" object_id="_245">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_246">
						<type>1</type>
						<name>kernel_val_1_2_channel</name>
						<ssdmobj_id>45</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_247">
							<port class_id_reference="29" object_id="_248">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_249">
							<port class_id_reference="29" object_id="_250">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_251">
						<type>1</type>
						<name>kernel_val_2_0_channel</name>
						<ssdmobj_id>46</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_252">
							<port class_id_reference="29" object_id="_253">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_254">
							<port class_id_reference="29" object_id="_255">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_256">
						<type>1</type>
						<name>kernel_val_2_1_channel</name>
						<ssdmobj_id>47</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_257">
							<port class_id_reference="29" object_id="_258">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_259">
							<port class_id_reference="29" object_id="_260">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_261">
						<type>1</type>
						<name>kernel_val_2_2_channel</name>
						<ssdmobj_id>48</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_262">
							<port class_id_reference="29" object_id="_263">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_264">
							<port class_id_reference="29" object_id="_265">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_266">
						<type>1</type>
						<name>dst_data_stream_0_V</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_267">
							<port class_id_reference="29" object_id="_268">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_153"></inst>
						</source>
						<sink class_id_reference="28" object_id="_269">
							<port class_id_reference="29" object_id="_270">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_181"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>25</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>5</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>7</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>16</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>33</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>38</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>39</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>40</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>41</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>42</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>43</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>44</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>45</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>46</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>47</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>48</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>49</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>50</first>
			<second>
				<first>5</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>51</first>
			<second>
				<first>6</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>52</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>6</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_271">
			<region_name>blur</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>52</item>
			</basic_blocks>
			<nodes>
				<count>47</count>
				<item_version>0</item_version>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

