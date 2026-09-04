import Erdos302.Generated.PackingCertificateNat78VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup34 :
    packingCertificateNat78VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1664_6076f0df8496, packingConfigurationLink_1665_92da6ffbcc67, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
