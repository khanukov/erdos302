import Erdos302.Generated.PackingCertificateNat171VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup48 :
    packingCertificateNat171VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3738_49996f41140c]

end Erdos302.Generated
