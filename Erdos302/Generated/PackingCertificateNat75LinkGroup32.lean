import Erdos302.Generated.PackingCertificateNat75VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup32 :
    packingCertificateNat75VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1663_89100debc98e, packingConfigurationLink_1664_6076f0df8496, packingConfigurationLink_1665_92da6ffbcc67, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
