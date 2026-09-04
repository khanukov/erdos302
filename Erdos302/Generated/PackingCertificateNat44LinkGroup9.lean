import Erdos302.Generated.PackingCertificateNat44VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup9 :
    packingCertificateNat44VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_211_a54bcad55e49, packingConfigurationLink_225_be0a11f9cdab]

end Erdos302.Generated
