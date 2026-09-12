import Erdos302.Generated.PackingCertificateNat221VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup73 :
    packingCertificateNat221VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5840_fcaaf293f32c, packingConfigurationLink_5843_e59bd284b576, packingConfigurationLink_5855_8293949db62f, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5890_c6195aa0327a]

end Erdos302.Generated
