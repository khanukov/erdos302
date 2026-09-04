import Erdos302.Generated.PackingCertificateNat246VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup70 :
    packingCertificateNat246VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6629_bc5794b21b29, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6656_43ea3bf88b8e, packingConfigurationLink_6658_9358e97bf39d]

end Erdos302.Generated
