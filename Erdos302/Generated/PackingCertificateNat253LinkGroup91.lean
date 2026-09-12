import Erdos302.Generated.PackingCertificateNat253VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup91 :
    packingCertificateNat253VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8688_3dabbe2f9656, packingConfigurationLink_8728_43dba80f94d2, packingConfigurationLink_8866_f45a0e217deb, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8905_2fe0f7d9ee75]

end Erdos302.Generated
