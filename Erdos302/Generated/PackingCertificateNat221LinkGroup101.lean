import Erdos302.Generated.PackingCertificateNat221VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup101 :
    packingCertificateNat221VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9488_769c3b228425, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9536_f655ececefce, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9636_6ab064229996]

end Erdos302.Generated
