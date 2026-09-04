import Erdos302.Generated.PackingCertificateNat200VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue365

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup87 :
    packingCertificateNat200VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_8736_d03ddff3bacd, packingConfigurationLink_8963_f13b6d6a1d48, packingConfigurationLink_8991_eca8477508a0, packingConfigurationLink_9068_993e9f048081]

end Erdos302.Generated
