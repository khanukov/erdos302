import Erdos302.Generated.PackingCertificateNat159VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup64 :
    packingCertificateNat159VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4911_901fcf6d6eaf, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4936_394c21789f80]

end Erdos302.Generated
