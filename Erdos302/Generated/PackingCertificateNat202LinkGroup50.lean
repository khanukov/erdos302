import Erdos302.Generated.PackingCertificateNat202VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup50 :
    packingCertificateNat202VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4012_cb8298d3dbac, packingConfigurationLink_4021_c6a2b08c0ddc, packingConfigurationLink_4025_597a41556e13, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4057_42f99cd47d12]

end Erdos302.Generated
