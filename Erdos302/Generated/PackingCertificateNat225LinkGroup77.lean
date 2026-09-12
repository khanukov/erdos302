import Erdos302.Generated.PackingCertificateNat225VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup77 :
    packingCertificateNat225VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6996_16e9c9eab377, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7054_4865c831980e, packingConfigurationLink_7079_dba19dcb7616]

end Erdos302.Generated
