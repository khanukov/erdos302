import Erdos302.Generated.PackingCertificateNat185VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup9 :
    packingCertificateNat185VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_368_70347872686e, packingConfigurationLink_370_553c707ac9f8]

end Erdos302.Generated
