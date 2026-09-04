import Erdos302.Generated.PackingCertificateNat255VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup65 :
    packingCertificateNat255VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5970_bf81cc8faa5a, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6083_44327518016c]

end Erdos302.Generated
