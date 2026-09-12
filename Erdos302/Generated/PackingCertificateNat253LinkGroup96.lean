import Erdos302.Generated.PackingCertificateNat253VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup96 :
    packingCertificateNat253VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9615_214c7952c2fb, packingConfigurationLink_9738_e813f53651ad, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9942_87d9f2d5375f, packingConfigurationLink_10014_ff0a74e5f228]

end Erdos302.Generated
