import Erdos302.Generated.PackingCertificateNat185VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup40 :
    packingCertificateNat185VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3486_42d08089a8b7]

end Erdos302.Generated
