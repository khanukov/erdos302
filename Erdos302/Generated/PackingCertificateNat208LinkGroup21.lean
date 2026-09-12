import Erdos302.Generated.PackingCertificateNat208VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup21 :
    packingCertificateNat208VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_980_127de985c625, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1016_86f5bb044e53]

end Erdos302.Generated
