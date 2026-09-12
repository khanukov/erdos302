import Erdos302.Generated.PackingCertificateNat232VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup71 :
    packingCertificateNat232VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6553_213d27312cd4, packingConfigurationLink_6555_cc68ad237601, packingConfigurationLink_6556_2db50c12f146, packingConfigurationLink_6591_4c1ae6821b60, packingConfigurationLink_6624_771261a47d33]

end Erdos302.Generated
