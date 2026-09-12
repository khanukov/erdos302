import Erdos302.Generated.PackingCertificateNat171VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup77 :
    packingCertificateNat171VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13048_5ff66aa6095e, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13196_6ca271b46f40]

end Erdos302.Generated
