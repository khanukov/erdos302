import Erdos302.Generated.PackingCertificateNat254VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup18 :
    packingCertificateNat254VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1071_80c519c434df, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
