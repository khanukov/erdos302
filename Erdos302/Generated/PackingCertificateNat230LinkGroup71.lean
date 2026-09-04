import Erdos302.Generated.PackingCertificateNat230VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup71 :
    packingCertificateNat230VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6404_b3aac8b19e6d]

end Erdos302.Generated
