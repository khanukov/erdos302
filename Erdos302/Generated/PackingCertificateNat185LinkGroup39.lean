import Erdos302.Generated.PackingCertificateNat185VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup39 :
    packingCertificateNat185VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3278_d2072bc44bdf, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3343_697cc46bb51c]

end Erdos302.Generated
