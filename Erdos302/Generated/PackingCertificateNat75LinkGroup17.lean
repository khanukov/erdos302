import Erdos302.Generated.PackingCertificateNat75VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup17 :
    packingCertificateNat75VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_658_1789aaa08093, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_689_af0c97810a68]

end Erdos302.Generated
