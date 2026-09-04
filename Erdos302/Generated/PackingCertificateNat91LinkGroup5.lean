import Erdos302.Generated.PackingCertificateNat91VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup5 :
    packingCertificateNat91VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_129_a3b4c2964d61, packingConfigurationLink_134_93638da72f52]

end Erdos302.Generated
