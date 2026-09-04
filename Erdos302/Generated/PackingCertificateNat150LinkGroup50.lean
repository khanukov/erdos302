import Erdos302.Generated.PackingCertificateNat150VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup50 :
    packingCertificateNat150VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4133_6a04db78446b]

end Erdos302.Generated
