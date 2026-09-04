import Erdos302.Generated.PackingCertificateNat205VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup34 :
    packingCertificateNat205VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2365_b96bd805e57f]

end Erdos302.Generated
