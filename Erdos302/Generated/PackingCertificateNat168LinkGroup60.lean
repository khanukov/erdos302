import Erdos302.Generated.PackingCertificateNat168VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup60 :
    packingCertificateNat168VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4954_f837c328b26a]

end Erdos302.Generated
