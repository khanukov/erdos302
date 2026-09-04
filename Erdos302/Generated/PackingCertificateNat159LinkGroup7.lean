import Erdos302.Generated.PackingCertificateNat159VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup7 :
    packingCertificateNat159VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_134_93638da72f52]

end Erdos302.Generated
