import Erdos302.Generated.PackingCertificateNat204VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup80 :
    packingCertificateNat204VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7679_cf7c677a7237, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7863_f44e9866f524]

end Erdos302.Generated
