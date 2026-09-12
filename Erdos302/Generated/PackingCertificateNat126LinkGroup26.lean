import Erdos302.Generated.PackingCertificateNat126VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup26 :
    packingCertificateNat126VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1864_ccc3fed2dd90]

end Erdos302.Generated
