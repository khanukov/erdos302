import Erdos302.Generated.PackingCertificateNat216VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup70 :
    packingCertificateNat216VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6404_b3aac8b19e6d, packingConfigurationLink_6429_e9021e024d36, packingConfigurationLink_6464_db32c4faafe9, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6553_213d27312cd4]

end Erdos302.Generated
