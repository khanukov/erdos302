import Erdos302.Generated.PackingCertificateNat270VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup51 :
    packingCertificateNat270VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4937_80daa19297e4, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4950_00947cad3584, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
