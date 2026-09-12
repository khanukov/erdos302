import Erdos302.Generated.PackingCertificateNat224VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup90 :
    packingCertificateNat224VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9356_5b96d45781e6, packingConfigurationLink_9376_b8f516752cf0, packingConfigurationLink_9394_5cbc5e43c0b6, packingConfigurationLink_9395_0504c5e682d4]

end Erdos302.Generated
