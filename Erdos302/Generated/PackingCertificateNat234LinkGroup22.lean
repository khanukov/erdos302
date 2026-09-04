import Erdos302.Generated.PackingCertificateNat234VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup22 :
    packingCertificateNat234VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1692_cf60022bfdda]

end Erdos302.Generated
