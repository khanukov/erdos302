import Erdos302.Generated.PackingCertificateNat20VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkGroup3 :
    packingCertificateNat20VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat20VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_102_e7ab4a76391f]

end Erdos302.Generated
