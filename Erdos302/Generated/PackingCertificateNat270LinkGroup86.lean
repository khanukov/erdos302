import Erdos302.Generated.PackingCertificateNat270VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup86 :
    packingCertificateNat270VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10343_3919390fbb1a, packingConfigurationLink_10374_4ef318770922, packingConfigurationLink_10378_93f6bc4e6b0a, packingConfigurationLink_10417_41e84a771c60, packingConfigurationLink_10449_bd16c9c94cbb]

end Erdos302.Generated
