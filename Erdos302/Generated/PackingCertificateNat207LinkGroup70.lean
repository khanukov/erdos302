import Erdos302.Generated.PackingCertificateNat207VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup70 :
    packingCertificateNat207VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6247_7717d474cde5, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6308_6986fcaa1d76]

end Erdos302.Generated
