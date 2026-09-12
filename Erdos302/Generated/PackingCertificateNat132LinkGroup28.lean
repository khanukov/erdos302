import Erdos302.Generated.PackingCertificateNat132VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup28 :
    packingCertificateNat132VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2054_300b48001e50, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
