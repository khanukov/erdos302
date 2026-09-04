import Erdos302.Generated.PackingCertificateNat251VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup81 :
    packingCertificateNat251VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10670_4f493aaaf6c6, packingConfigurationLink_10689_c930b8501db7, packingConfigurationLink_10733_af46454f3cdb, packingConfigurationLink_10757_cc8b3cef9cf2, packingConfigurationLink_10772_4509734b4412]

end Erdos302.Generated
