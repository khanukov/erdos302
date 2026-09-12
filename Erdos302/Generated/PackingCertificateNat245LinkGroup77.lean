import Erdos302.Generated.PackingCertificateNat245VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup77 :
    packingCertificateNat245VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7993_8ee303e55013, packingConfigurationLink_7995_e72536038138, packingConfigurationLink_8044_5e3b9e6322e4, packingConfigurationLink_8100_bbb7907e3bdc, packingConfigurationLink_8114_c24ef494af45]

end Erdos302.Generated
