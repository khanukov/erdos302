import Erdos302.Generated.PackingCertificateNat222VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup68 :
    packingCertificateNat222VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5213_42ab5e0f0080, packingConfigurationLink_5249_fda81275bc2f, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5357_671e057c4d80]

end Erdos302.Generated
