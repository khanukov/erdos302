import Erdos302.Generated.PackingCertificateNat245VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup80 :
    packingCertificateNat245VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8331_e10a8ebb109b, packingConfigurationLink_8337_05c267715afc, packingConfigurationLink_8346_63e4cc337882, packingConfigurationLink_8415_e87f0badba2a]

end Erdos302.Generated
