import Erdos302.Generated.PackingCertificateNat247VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup72 :
    packingCertificateNat247VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8503_ea91ef16153d, packingConfigurationLink_8545_19c527678ec6, packingConfigurationLink_8546_09665ed3d585, packingConfigurationLink_8585_0d0dad6848b9, packingConfigurationLink_8592_97025372991f]

end Erdos302.Generated
