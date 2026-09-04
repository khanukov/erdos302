import Erdos302.Generated.PackingCertificateNat116VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup30 :
    packingCertificateNat116VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1847_06e182cf01bc, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1862_f1703f648c77]

end Erdos302.Generated
