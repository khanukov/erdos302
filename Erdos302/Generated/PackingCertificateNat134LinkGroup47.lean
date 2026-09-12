import Erdos302.Generated.PackingCertificateNat134VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup47 :
    packingCertificateNat134VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4130_3fc8af0f2561, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4151_42dddec0adf1]

end Erdos302.Generated
