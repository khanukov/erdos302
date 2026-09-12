import Erdos302.Generated.PackingCertificateNat195VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup69 :
    packingCertificateNat195VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6147_5e6499adcfb9, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6313_7fda3f6d6179]

end Erdos302.Generated
