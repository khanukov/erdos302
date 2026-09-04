import Erdos302.Generated.PackingCertificateNat218VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup31 :
    packingCertificateNat218VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2245_c0ba9cffa430, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
