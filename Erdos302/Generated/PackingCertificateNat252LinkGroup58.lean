import Erdos302.Generated.PackingCertificateNat252VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup58 :
    packingCertificateNat252VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5324_541b5405fb53, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5397_870a9a5f4f37, packingConfigurationLink_5459_f6d126936c2b]

end Erdos302.Generated
