import Erdos302.Generated.PackingCertificateNat210VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup50 :
    packingCertificateNat210VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4053_5b077cfd2a46, packingConfigurationLink_4057_42f99cd47d12, packingConfigurationLink_4072_ad1b0d5cbe5c]

end Erdos302.Generated
