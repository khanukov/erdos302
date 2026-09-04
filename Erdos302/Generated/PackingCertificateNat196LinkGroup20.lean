import Erdos302.Generated.PackingCertificateNat196VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup20 :
    packingCertificateNat196VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1060_4df5d9739601]

end Erdos302.Generated
