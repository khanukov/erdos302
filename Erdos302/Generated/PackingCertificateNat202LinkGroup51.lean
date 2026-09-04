import Erdos302.Generated.PackingCertificateNat202VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup51 :
    packingCertificateNat202VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4165_8c7430ba50a5, packingConfigurationLink_4212_84d79950213f, packingConfigurationLink_4216_f46991736115]

end Erdos302.Generated
