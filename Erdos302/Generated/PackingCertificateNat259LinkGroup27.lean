import Erdos302.Generated.PackingCertificateNat259VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup27 :
    packingCertificateNat259VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1632_1aec1935b1d4, packingConfigurationLink_1635_a719cc375d27, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1683_769740a8d452]

end Erdos302.Generated
