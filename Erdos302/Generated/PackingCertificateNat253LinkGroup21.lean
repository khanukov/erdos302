import Erdos302.Generated.PackingCertificateNat253VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup21 :
    packingCertificateNat253VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_898_d5f494ea00be, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_929_a238fdfead41]

end Erdos302.Generated
