import Erdos302.Generated.PackingCertificateNat196VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup42 :
    packingCertificateNat196VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3265_8c0f6b2a1182]

end Erdos302.Generated
