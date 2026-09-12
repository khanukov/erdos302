import Erdos302.Generated.PackingCertificateNat248VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup77 :
    packingCertificateNat248VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6660_8635749c1e4e, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6845_ebf2a6f96c3a, packingConfigurationLink_6966_a3e177472284]

end Erdos302.Generated
