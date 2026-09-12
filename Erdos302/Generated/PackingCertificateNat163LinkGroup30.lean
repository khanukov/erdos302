import Erdos302.Generated.PackingCertificateNat163VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup30 :
    packingCertificateNat163VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1844_9e1a863a8055, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
